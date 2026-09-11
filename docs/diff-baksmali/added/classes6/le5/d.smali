.class public final Lle5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lle5/d;

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lle5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96ea9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lle5/d;

    .line 196616
    invoke-direct {v0}, Lle5/d;-><init>()V

    .line 196619
    sput-object v0, Lle5/d;->a:Lle5/d;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lle5/d;->b:Ljava/util/HashSet;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkn2/l;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lle5/d;->b:Ljava/util/HashSet;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, ""

    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_47

    .line 33882129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    check-cast v2, Lle5/e;

    .line 33882138
    invoke-interface {v2}, Lle5/e;->getInterestServiceIds()Ljava/util/List;

    .line 33882141
    move-result-object v3

    .line 33882142
    iget-object v4, p0, Lkn2/l;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33882144
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882147
    move-result v3

    .line 33882148
    if-nez v3, :cond_27

    .line 33882150
    goto :goto_3e

    .line 33882151
    :cond_27
    iget-object v3, p0, Lkn2/w;->a:Lyb2/c;

    .line 33882153
    if-eqz v3, :cond_31

    .line 33882155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882158
    invoke-interface {v2, v3}, Lkn2/a;->K(Lyb2/c;)V

    .line 33882161
    :cond_31
    iget-object v3, p0, Lkn2/w;->b:Lyb2/c;

    .line 33882163
    if-eqz v3, :cond_40

    .line 33882165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882168
    invoke-interface {v2, v3}, Lkn2/a;->e(Lyb2/c;)Z

    .line 33882171
    move-result v3

    .line 33882172
    if-nez v3, :cond_40

    .line 33882174
    :goto_3e
    const/4 v3, 0x0

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v3, 0x1

    .line 33882177
    :goto_41
    if-eqz v3, :cond_b

    .line 33882179
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    goto :goto_b

    .line 33882183
    :cond_47
    return-void
.end method
