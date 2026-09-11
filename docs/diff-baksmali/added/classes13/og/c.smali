.class public final Log/c;
.super Lzz/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Log/f;


# direct methods
.method public constructor <init>(Log/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Log/c;->a:Log/f;

    .line 16842754
    invoke-direct {p0}, Lzz/d;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Log/c;->a:Log/f;

    .line 33685510
    iget-object p1, p1, Log/f;->i:Log/a;

    .line 33685512
    invoke-virtual {p1, p2}, Log/a;->setAdRifleContainerView(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685515
    return-void
.end method
