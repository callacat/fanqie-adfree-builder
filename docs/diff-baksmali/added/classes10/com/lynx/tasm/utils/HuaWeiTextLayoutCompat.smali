.class public Lcom/lynx/tasm/utils/HuaWeiTextLayoutCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mColumnsField:Ljava/lang/reflect/Field;

.field private static mLinesField:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa1815

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    :try_start_6
    const-class v0, Landroid/text/StaticLayout;

    .line 262152
    const-string v1, "mLines"

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lcom/lynx/tasm/utils/HuaWeiTextLayoutCompat;->mLinesField:Ljava/lang/reflect/Field;

    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262164
    const-class v0, Landroid/text/StaticLayout;

    .line 262166
    const-string v2, "mColumns"

    .line 262168
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/lynx/tasm/utils/HuaWeiTextLayoutCompat;->mColumnsField:Ljava/lang/reflect/Field;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_26

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262182
    :goto_26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixEllipsizeIfNeeded(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_49

    .line 33882114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_49

    .line 33882121
    :cond_9
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 33882130
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 33882133
    move-result v1

    .line 33882134
    if-gez v1, :cond_19

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882140
    move-result p1

    .line 33882141
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 33882144
    move-result p1

    .line 33882145
    if-nez p1, :cond_24

    .line 33882147
    return-void

    .line 33882148
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 33882150
    instance-of p1, p0, Landroid/text/StaticLayout;

    .line 33882152
    if-eqz p1, :cond_49

    .line 33882154
    :try_start_2a
    sget-object p1, Lcom/lynx/tasm/utils/HuaWeiTextLayoutCompat;->mLinesField:Ljava/lang/reflect/Field;

    .line 33882156
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, [I

    .line 33882162
    sget-object v2, Lcom/lynx/tasm/utils/HuaWeiTextLayoutCompat;->mColumnsField:Ljava/lang/reflect/Field;

    .line 33882164
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object p0

    .line 33882168
    check-cast p0, Ljava/lang/Integer;

    .line 33882170
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882173
    move-result p0

    .line 33882174
    mul-int p0, p0, v0

    .line 33882176
    add-int/lit8 p0, p0, 0x5

    .line 33882178
    aput v1, p1, p0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_44} :catch_45

    .line 33882180
    goto :goto_49

    .line 33882181
    :catch_45
    move-exception p0

    .line 33882182
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method
