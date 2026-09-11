.class public final synthetic Lma3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lma3/m0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ShareLiveRoomData;


# direct methods
.method public synthetic constructor <init>(Lma3/m0;Lcom/dragon/read/rpc/model/ShareLiveRoomData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma3/o0;->a:Lma3/m0;

    iput-object p2, p0, Lma3/o0;->b:Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lma3/o0;->a:Lma3/m0;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lma3/o0;->b:Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 50593795
    .line 50593796
    check-cast p1, Landroid/content/Context;

    .line 50593797
    .line 50593798
    check-cast p2, Landroid/view/View;

    .line 50593799
    .line 50593800
    check-cast p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50593801
    .line 50593802
    const/4 p2, 0x0

    .line 50593803
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p1, :cond_30

    .line 50593815
    .line 50593816
    new-instance p3, Lma3/o;

    .line 50593817
    .line 50593818
    iget-object v2, v0, Lta3/l;->a:Lha3/b;

    .line 50593819
    .line 50593820
    iget-object v3, v0, Lta3/l;->b:Lha3/a;

    .line 50593821
    .line 50593822
    invoke-direct {p3, v2, v3}, Lma3/o;-><init>(Lha3/b;Lha3/a;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iget-object v0, v0, Lma3/m0;->i:Lio/reactivex/subjects/SingleSubject;

    .line 50593826
    .line 50593827
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593828
    .line 50593829
    .line 50593830
    iput-object v0, p3, Lma3/o;->i:Lio/reactivex/subjects/SingleSubject;

    .line 50593831
    .line 50593832
    invoke-virtual {p3, v1}, Lta3/l;->n(Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    sget-object p2, Lta3/t;->a:Lta3/t;

    .line 50593836
    .line 50593837
    invoke-static {p2, p1, p3}, Lta3/t;->d(Lta3/t;Landroid/app/Activity;Lta3/l;)Z

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593841
    .line 50593842
    return-object p1
.end method
