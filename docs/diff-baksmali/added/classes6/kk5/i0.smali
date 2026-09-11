.class public final synthetic Lkk5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmk5/d;

.field public final synthetic b:I

.field public final synthetic c:Llk5/h;


# direct methods
.method public synthetic constructor <init>(Lmk5/d;ILlk5/h;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk5/i0;->a:Lmk5/d;

    iput p2, p0, Lkk5/i0;->b:I

    iput-object p3, p0, Lkk5/i0;->c:Llk5/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lkk5/i0;->a:Lmk5/d;

    .line 327682
    iget v1, p0, Lkk5/i0;->b:I

    .line 327684
    iget-object v2, p0, Lkk5/i0;->c:Llk5/h;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    iget-object v2, v2, Llk5/h;->d:Ljava/lang/String;

    .line 327695
    if-nez v1, :cond_14

    .line 327697
    const-string v1, "first_message"

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const-string v1, "second_message"

    .line 327702
    :goto_16
    invoke-virtual {v0, v1, v3}, Lmk5/d;->m1(Ljava/lang/String;Z)V

    .line 327705
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_21

    .line 327711
    const/4 v0, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    const-string v1, "FanqieSidebarPageViewModel"

    .line 327716
    if-eqz v0, :cond_31

    .line 327718
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    const-string v0, "msg url cannot be empty"

    .line 327725
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    goto :goto_60

    .line 327729
    :cond_31
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327733
    const-string v4, "onMsgItemClick scheme is "

    .line 327735
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327738
    move-result-object v4

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {v1, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    new-instance v0, Ldo5/j;

    .line 327747
    invoke-direct {v0}, Ldo5/j;-><init>()V

    .line 327750
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 327752
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327760
    move-result-object v4

    .line 327761
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327764
    iget-object v0, v0, Ldo5/j;->a:Ljava/util/HashMap;

    .line 327766
    invoke-virtual {v4, v0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 327769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    const/4 v0, 0x0

    .line 327773
    invoke-static {v4, v2, v0}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 327776
    :goto_60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    return-object v0
.end method
