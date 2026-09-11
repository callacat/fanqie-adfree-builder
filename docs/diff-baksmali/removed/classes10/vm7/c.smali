.class public abstract Lvm7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvm7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lvm7/c;->a:Lvm7/c;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lvm7/c;->b(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lvm7/c$a;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lvm7/c;->a:Lvm7/c;

    .line 33882115
    .line 33882116
    const-string v1, "device_id"

    .line 33882117
    .line 33882118
    invoke-virtual {p0, v1}, Lvm7/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    const/4 v3, 0x1

    .line 33882127
    xor-int/2addr v2, v3

    .line 33882128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v4

    .line 33882132
    xor-int/2addr v4, v3

    .line 33882133
    if-nez v2, :cond_1a

    .line 33882134
    .line 33882135
    if-eqz v4, :cond_1a

    .line 33882136
    .line 33882137
    move-object p1, v1

    .line 33882138
    :cond_1a
    if-eqz v0, :cond_2a

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p1, p2}, Lvm7/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    if-nez p2, :cond_46

    .line 33882149
    .line 33882150
    invoke-virtual {p0, p1}, Lvm7/c;->a(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_46

    .line 33882154
    :cond_2a
    if-nez v2, :cond_31

    .line 33882155
    .line 33882156
    if-nez v4, :cond_31

    .line 33882157
    .line 33882158
    move-object p1, p2

    .line 33882159
    const/4 p2, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p2, 0x0

    .line 33882162
    :goto_32
    if-eqz p2, :cond_3b

    .line 33882163
    .line 33882164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    xor-int/2addr p2, v3

    .line 33882169
    if-nez p2, :cond_43

    .line 33882170
    .line 33882171
    :cond_3b
    if-eqz v2, :cond_46

    .line 33882172
    .line 33882173
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p2

    .line 33882177
    if-nez p2, :cond_46

    .line 33882178
    .line 33882179
    :cond_43
    invoke-virtual {p0, p1}, Lvm7/c;->a(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    :goto_46
    return-object p1
.end method
