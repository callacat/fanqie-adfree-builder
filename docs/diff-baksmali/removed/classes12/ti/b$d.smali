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

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lti/b$d;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lti/b$d;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lti/b$d;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lti/b$d;->d:Lti/b;

    .line 327686
    .line 327687
    iget-object v2, v1, Lti/b;->c:Landroid/content/Context;

    .line 327688
    .line 327689
    invoke-static {v2}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, "process"

    .line 327694
    .line 327695
    invoke-virtual {v1, v0, v3, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lti/b$d;->d:Lti/b;

    .line 327699
    .line 327700
    const-string v2, "result"

    .line 327701
    .line 327702
    iget-object v3, p0, Lti/b$d;->a:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lti/b$d;->b:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-nez v1, :cond_2c

    .line 327714
    .line 327715
    iget-object v1, p0, Lti/b$d;->d:Lti/b;

    .line 327716
    .line 327717
    const-string v2, "target_pkg"

    .line 327718
    .line 327719
    iget-object v3, p0, Lti/b$d;->b:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v1, v0, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    iget-object v1, p0, Lti/b$d;->c:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    if-nez v1, :cond_3d

    .line 327731
    .line 327732
    iget-object v1, p0, Lti/b$d;->d:Lti/b;

    .line 327733
    .line 327734
    const-string v2, "target_uri"

    .line 327735
    .line 327736
    iget-object v3, p0, Lti/b$d;->c:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v1, v0, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v1, p0, Lti/b$d;->d:Lti/b;

    .line 327742
    .line 327743
    const-string v2, "ud_start_event"

    .line 327744
    .line 327745
    const/4 v3, 0x0

    .line 327746
    invoke-virtual {v1, v2, v0, v3, v3}, Lti/b;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method
