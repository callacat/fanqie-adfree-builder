.class public final Lqi6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt5/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dee5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->onImageDialogSuccessCallback()V

    .line 65541
    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50593798
    sget v2, Lvo6/s0;->a:I

    .line 50593800
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593803
    sget-object v0, Lvo6/s0$a;->a:[I

    .line 50593805
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50593808
    move-result p3

    .line 50593809
    aget p3, v0, p3

    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    if-eq p3, v0, :cond_34

    .line 50593814
    const/4 v0, 0x2

    .line 50593815
    if-eq p3, v0, :cond_31

    .line 50593817
    const/4 v0, 0x3

    .line 50593818
    if-eq p3, v0, :cond_2e

    .line 50593820
    const/4 v0, 0x4

    .line 50593821
    if-eq p3, v0, :cond_2b

    .line 50593823
    const/4 v0, 0x5

    .line 50593824
    if-ne p3, v0, :cond_25

    .line 50593826
    sget-object p3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SEARCH_STATUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 50593828
    goto :goto_36

    .line 50593829
    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50593831
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50593834
    throw p1

    .line 50593835
    :cond_2b
    sget-object p3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->IMAGE:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 50593837
    goto :goto_36

    .line 50593838
    :cond_2e
    sget-object p3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SELECT_TEXT:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 50593840
    goto :goto_36

    .line 50593841
    :cond_31
    sget-object p3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS_ACTIVITY:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 50593843
    goto :goto_36

    .line 50593844
    :cond_34
    sget-object p3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 50593846
    :goto_36
    invoke-interface {v1, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->syncReaderSwitch(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 50593849
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816580
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-interface {v1}, Lcom/dragon/read/reader/services/IReaderUIService;->i()Lo66/a;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {}, Lcom/dragon/read/openanim/c;->d()Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_27

    .line 33816597
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-interface {v0}, Lcom/dragon/read/reader/services/IReaderUIService;->i()Lo66/a;

    .line 33816604
    move-result-object v0

    .line 33816605
    new-instance v1, Lqi6/d;

    .line 33816607
    invoke-direct {v1, p1}, Lqi6/d;-><init>(Ljava/lang/Runnable;)V

    .line 33816610
    invoke-virtual {v0, v1, p2}, Lo66/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    return p1

    .line 33816615
    :cond_27
    const/4 p1, 0x0

    .line 33816616
    return p1
.end method
