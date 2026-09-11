.class public final Lv06/g$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv06/g;->f(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZZLzc4/d;Lwc4/c;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

.field public final synthetic c:Lwc4/d;

.field public final synthetic d:Lzc4/d;

.field public final synthetic e:Lwc4/c;

.field public final synthetic f:Lgp3/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Lzc4/d;Lwc4/c;Lgp3/g;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lv06/g$k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 100794370
    iput-object p2, p0, Lv06/g$k;->b:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 100794372
    iput-object p3, p0, Lv06/g$k;->c:Lwc4/d;

    .line 100794374
    iput-object p4, p0, Lv06/g$k;->d:Lzc4/d;

    .line 100794376
    iput-object p5, p0, Lv06/g$k;->e:Lwc4/c;

    .line 100794378
    iput-object p6, p0, Lv06/g$k;->f:Lgp3/g;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lv06/g;->a:Lv06/g;

    .line 16973830
    iget-object v1, p0, Lv06/g$k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16973832
    iget-object v2, p0, Lv06/g$k;->b:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 16973834
    iget-object v3, p0, Lv06/g$k;->c:Lwc4/d;

    .line 16973836
    iget-object v4, p0, Lv06/g$k;->d:Lzc4/d;

    .line 16973838
    iget-object v5, p0, Lv06/g$k;->e:Lwc4/c;

    .line 16973840
    iget-object v6, p0, Lv06/g$k;->f:Lgp3/g;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    move-object v7, p1

    .line 16973846
    invoke-static/range {v1 .. v7}, Lv06/g;->e(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Lzc4/d;Lwc4/c;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16973849
    return-void
.end method
