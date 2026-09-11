.class public final Lmd3/t2;
.super Lmd3/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd3/z0<",
        "Lmd3/w0$b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fdb3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfd3/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lmd3/z0;-><init>(Landroid/view/View;Lfd3/a;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


# virtual methods
.method public final b2(Lmd3/w0;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lmd3/w0$b;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p1, Lmd3/w0$b;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104911
    .line 17104912
    iget p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 17104913
    .line 17104914
    int-to-long v2, p1

    .line 17104915
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string/jumbo p1, "\u6b21\u8d5e"

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-lez v1, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    if-eqz v1, :cond_4c

    .line 17104942
    .line 17104943
    iget-object v1, p0, Lmd3/z0;->m:Landroid/view/View;

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_36

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object v1, p0, Lmd3/z0;->n:Landroid/view/View;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget-object v1, p0, Lmd3/z0;->p:Landroid/view/View;

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_44

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object v0, p0, Lmd3/z0;->o:Landroid/widget/TextView;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_63

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_63

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lmd3/z0;->m:Landroid/view/View;

    .line 17104973
    .line 17104974
    const/16 v0, 0x8

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_55

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    iget-object p1, p0, Lmd3/z0;->n:Landroid/view/View;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    iget-object p1, p0, Lmd3/z0;->p:Landroid/view/View;

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_63

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method

.method public final c2(Landroid/content/Context;Lmd3/w0;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p2, Lmd3/w0$b;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Lmd3/v0;->a:Lmd3/v0;

    .line 33751046
    .line 33751047
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751048
    .line 33751049
    const-string v2, ""

    .line 33751050
    .line 33751051
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    new-instance v2, Lmd3/r2;

    .line 33751055
    .line 33751056
    invoke-direct {v2, p0}, Lmd3/r2;-><init>(Lmd3/t2;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {p1, v1, p2, v2}, Lmd3/v0;->a(Landroid/content/Context;Landroid/view/View;Lmd3/w0;Lkotlin/jvm/functions/Function0;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public final e2(Lmd3/w0;)V
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lmd3/w0$b;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lmd3/v0;->a:Lmd3/v0;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039369
    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v3, Lmd3/q2;

    .line 17039376
    .line 17039377
    invoke-direct {v3, p0}, Lmd3/q2;-><init>(Lmd3/t2;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v2, p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v1, Lmd3/r0;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p1}, Lmd3/r0;-><init>(Lmd3/w0;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v4, Lmd3/s0;

    .line 17039392
    .line 17039393
    invoke-direct {v4, p1}, Lmd3/s0;-><init>(Lmd3/w0;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v5, Lmd3/t0;

    .line 17039397
    .line 17039398
    invoke-direct {v5, v2, p1, v3, v0}, Lmd3/t0;-><init>(Landroid/view/View;Lmd3/w0;Lkotlin/jvm/functions/Function0;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v2, v1, v4, v5}, Ldd3/o;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method

.method public final g2(Lmd3/w0;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lmd3/w0$b;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lmd3/v0;->a:Lmd3/v0;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973833
    .line 16973834
    const-string v2, ""

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v2, Lmd3/s2;

    .line 16973840
    .line 16973841
    invoke-direct {v2, p0}, Lmd3/s2;-><init>(Lmd3/t2;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v1, p1, v2}, Lmd3/v0;->e(Landroid/view/View;Lmd3/w0;Lkotlin/jvm/functions/Function0;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
