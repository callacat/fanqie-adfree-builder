.class public final Lle5/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle5/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lle5/g;


# direct methods
.method public constructor <init>(Lle5/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lle5/g$d;->a:Lle5/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final D(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50397184
    sget p1, Lle5/i$a;->a:I

    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397190
    return-void
.end method

.method public final G(Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lle5/g$d;->a:Lle5/g;

    .line 33816582
    iget-object p1, p1, Lle5/g;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33816584
    if-eqz p1, :cond_26

    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816588
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816591
    move-result-object v0

    .line 33816592
    move-object v1, v0

    .line 33816593
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    const/4 v4, 0x0

    .line 33816598
    const/4 v5, 0x0

    .line 33816599
    const/4 v6, 0x0

    .line 33816600
    const/4 v8, 0x0

    .line 33816601
    const/4 v9, 0x0

    .line 33816602
    const/4 v10, 0x0

    .line 33816603
    const/4 v11, 0x0

    .line 33816604
    const/16 v12, 0x3df

    .line 33816606
    move v7, p2

    .line 33816607
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816614
    :cond_26
    return-void
.end method

.method public final K(Lyb2/c;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lle5/i$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

.method public final e(Lyb2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "topic_id"

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-virtual {p1, v0, v1}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lle5/g$d;->a:Lle5/g;

    .line 16973838
    iget-object v0, v0, Lle5/g;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 16973840
    if-eqz v0, :cond_19

    .line 16973842
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973846
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method

.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lle5/g$d;->a:Lle5/g;

    .line 17039366
    iget-object v1, v1, Lle5/g;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17039368
    if-eqz v1, :cond_24

    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c9;->a:Ljava/lang/String;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result p1

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {}, Leo5/d;->b()V

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

.method public final t(Lcom/bytedance/kmp/ugc/model/c9;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lle5/g$d;->a:Lle5/g;

    .line 16973830
    iget-object v1, v1, Lle5/g;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 16973832
    if-eqz v1, :cond_12

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    iput-object p1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 16973839
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->W1(Lcom/bytedance/kmp/ugc/model/c9;)V

    .line 16973842
    :cond_12
    return-void
.end method
