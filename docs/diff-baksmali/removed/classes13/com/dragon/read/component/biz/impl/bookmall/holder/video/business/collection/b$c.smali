.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$c;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    if-eqz p1, :cond_24

    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p2

    .line 50593805
    const p3, 0x629e137c

    .line 50593806
    .line 50593807
    .line 50593808
    if-eq p2, p3, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_24

    .line 50593811
    :cond_13
    const-string p2, "action_skin_type_change"

    .line 50593812
    .line 50593813
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p1

    .line 50593817
    if-eqz p1, :cond_24

    .line 50593818
    .line 50593819
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;

    .line 50593820
    .line 50593821
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;

    .line 50593822
    .line 50593823
    if-eqz p2, :cond_24

    .line 50593824
    .line 50593825
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->g2(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    :goto_24
    return-void
.end method
