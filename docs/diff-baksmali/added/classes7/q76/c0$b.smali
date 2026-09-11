.class public final Lq76/c0$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq76/c0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq76/c0;


# direct methods
.method public constructor <init>(Lq76/c0;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq76/c0$b;->a:Lq76/c0;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lq76/c0$b;->a:Lq76/c0;

    .line 50528261
    iget-object p2, p1, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 50528263
    if-eqz p2, :cond_10

    .line 50528265
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50528268
    move-result p2

    .line 50528269
    invoke-virtual {p1, p2}, Lq76/c0;->m(I)V

    .line 50528272
    :cond_10
    return-void
.end method
