.class public final Lx75/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx75/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9601e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx75/c;

    invoke-direct {v0}, Lx75/c;-><init>()V

    sput-object v0, Lx75/c;->a:Lx75/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object v0, Lb75/a;->a:Lb75/a;

    .line 33882116
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz v1, :cond_f

    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882125
    move-result v1

    .line 33882126
    goto :goto_13

    .line 33882127
    :cond_f
    sget-object v1, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 33882129
    iget v1, v1, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 33882131
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    invoke-static {v1}, Lb75/a;->j(I)Z

    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_20

    .line 33882140
    const-string/jumbo p0, "short_story"

    .line 33882143
    goto :goto_45

    .line 33882144
    :cond_20
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882147
    move-result-object p1

    .line 33882148
    if-eqz p1, :cond_2b

    .line 33882150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882153
    move-result p1

    .line 33882154
    goto :goto_2f

    .line 33882155
    :cond_2b
    sget-object p1, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 33882157
    iget p1, p1, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 33882159
    :goto_2f
    invoke-static {p1}, Lb75/a;->f(I)Z

    .line 33882162
    move-result p1

    .line 33882163
    if-eqz p1, :cond_38

    .line 33882165
    const-string p0, "cartoon"

    .line 33882167
    goto :goto_45

    .line 33882168
    :cond_38
    const/4 p1, 0x0

    .line 33882169
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882172
    sget-object p1, Ldo5/p;->a:Ldo5/p;

    .line 33882174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    invoke-static {p0}, Ldo5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    move-result-object p0

    .line 33882181
    :goto_45
    return-object p0
.end method
