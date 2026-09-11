.class public final Lst7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst7/a;->onSubPathInfo(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ss/ttvideoengine/utils/Error;

.field public final synthetic c:Lst7/a;


# direct methods
.method public constructor <init>(Lst7/a;Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lst7/a$a;->c:Lst7/a;

    .line 50462722
    iput-object p2, p0, Lst7/a$a;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lst7/a$a;->b:Lcom/ss/ttvideoengine/utils/Error;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lst7/a$a;->c:Lst7/a;

    .line 131074
    iget-object v0, v0, Lst7/a;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v1, p0, Lst7/a$a;->a:Ljava/lang/String;

    .line 131080
    iget-object v2, p0, Lst7/a$a;->b:Lcom/ss/ttvideoengine/utils/Error;

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/controller/VideoController;->handleSubPathInfo(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 131085
    :cond_d
    return-void
.end method
