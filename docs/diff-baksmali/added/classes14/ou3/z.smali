.class public final Lou3/z;
.super Lxv5/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou3/z;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Lxv5/d;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lou3/t;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    new-instance v1, Lou3/y;

    .line 196612
    invoke-direct {v1}, Lou3/y;-><init>()V

    .line 196615
    const-wide/16 v2, 0xc8

    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196620
    new-instance v0, Lcom/dragon/read/pages/bookshelf/b;

    .line 196622
    iget-object v1, p0, Lou3/z;->a:Ljava/lang/String;

    .line 196624
    const-wide/16 v2, 0x258

    .line 196626
    const/4 v4, 0x1

    .line 196627
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/dragon/read/pages/bookshelf/b;-><init>(JLjava/lang/String;Z)V

    .line 196630
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196633
    return-void
.end method
