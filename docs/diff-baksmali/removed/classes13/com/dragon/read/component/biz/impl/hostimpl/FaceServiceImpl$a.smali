.class public final Lcom/dragon/read/component/biz/impl/hostimpl/FaceServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/cert/IFaceLiveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/hostimpl/FaceServiceImpl;->invokeFace(Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hostimpl/FaceServiceImpl$a;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResult(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/FaceServiceImpl$a;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->onResult(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
