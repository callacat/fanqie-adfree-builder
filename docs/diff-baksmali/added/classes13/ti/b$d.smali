.class public final Lti/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lti/b;


# direct methods
.method public constructor <init>(Lti/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lti/b$d;->d:Lti/b;

    .line 67239938
    iput-object p2, p0, Lti/b$d;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lti/b$d;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lti/b$d;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lti/b$d;->d:Lti/b;

    .line 327687
    iget-object v2, v1, Lti/b;->c:Landroid/content/Context;

    .line 327689
    invoke-static {v2}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, "process"

    .line 327695
    invoke-virtual {v1, v0, v3, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327698
    iget-object v1, p0, Lti/b$d;->d:Lti/b;

    .line 327700
    const-string v2, "result"

    .line 327702
    iget-object v3, p0, Lti/b$d;->a:Ljava/lang/String;

    .line 327704
    invoke-virtual {v1, v0, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    iget-object v1, p0, Lti/b$d;->b:Ljava/lang/String;

    .line 327709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    move-result v1

    .line 327713
    if-nez v1, :cond_2c

    .line 327715
    iget-object v1, p0, Lti/b$d;->d:Lti/b;

    .line 327717
    const-string v2, "target_pkg"

    .line 327719
    iget-object v3, p0, Lti/b$d;->b:Ljava/lang/String;

    .line 327721
    invoke-virtual {v1, v0, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    :cond_2c
    iget-object v1, p0, Lti/b$d;->c:Ljava/lang/String;

    .line 327726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327729
    move-result v1

    .line 327730
    if-nez v1, :cond_3d

    .line 327732
    iget-object v1, p0, Lti/b$d;->d:Lti/b;

    .line 327734
    const-string v2, "target_uri"

    .line 327736
    iget-object v3, p0, Lti/b$d;->c:Ljava/lang/String;

    .line 327738
    invoke-virtual {v1, v0, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    :cond_3d
    iget-object v1, p0, Lti/b$d;->d:Lti/b;

    .line 327743
    const-string v2, "ud_start_event"

    .line 327745
    const/4 v3, 0x0

    .line 327746
    invoke-virtual {v1, v2, v0, v3, v3}, Lti/b;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327749
    return-void
.end method
