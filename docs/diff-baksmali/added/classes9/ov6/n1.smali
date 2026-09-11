.class public final synthetic Lov6/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov6/n1;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lov6/n1;->a:Landroid/app/Activity;

    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 131076
    new-instance v2, Lov6/q1$b;

    .line 131078
    invoke-direct {v2, v0}, Lov6/q1$b;-><init>(Landroid/app/Activity;)V

    .line 131081
    const-string v0, "new_user_auto_redpack"

    .line 131083
    const/4 v3, 0x0

    .line 131084
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 131087
    return-void
.end method
