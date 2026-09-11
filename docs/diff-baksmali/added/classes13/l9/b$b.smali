.class public final Ll9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/b;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll9/b;


# direct methods
.method public constructor <init>(Ll9/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll9/b$b;->a:Ll9/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll9/b$b;->a:Ll9/b;

    .line 196610
    iget-object v0, v0, Ll9/b;->d:Ll9/a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v0, "cj_track_config"

    .line 196617
    const-class v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;

    .line 196619
    invoke-static {v1, v0}, Ll9/a;->s(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;->transform()V

    .line 196630
    :cond_16
    return-void
.end method
