.class public final Ljv7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv7/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljv7/e;


# direct methods
.method public constructor <init>(Ljv7/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljv7/e$a;->a:Ljv7/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lkv7/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Ljv7/e$a;->a:Ljv7/e;

    .line 327683
    .line 327684
    iget-object v1, v1, Ljv7/e;->d:Ljv7/a;

    .line 327685
    .line 327686
    const-string v2, "/video/live/qos/v2/ipSettings"

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v4, v1, Ljv7/a;->a:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    iget-object v3, v1, Ljv7/a;->c:Ljava/util/List;

    .line 327709
    .line 327710
    invoke-static {v2, v3}, Ljv7/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    iget-object v1, v1, Ljv7/a;->b:Ljv7/b;

    .line 327715
    .line 327716
    invoke-interface {v1, v2}, Ljv7/b;->executeGet(Ljava/lang/String;)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    new-instance v2, Lorg/json/JSONObject;

    .line 327721
    .line 327722
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-direct {v0, v2}, Lkv7/a;-><init>(Lorg/json/JSONObject;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 327726
    .line 327727
    .line 327728
    goto :goto_36

    .line 327729
    :catch_31
    move-exception v0

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327731
    .line 327732
    .line 327733
    const/4 v0, 0x0

    .line 327734
    :goto_36
    iget-object v1, p0, Ljv7/e$a;->a:Ljv7/e;

    .line 327735
    .line 327736
    iget-object v1, v1, Ljv7/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327737
    .line 327738
    new-instance v2, Ljv7/e$a$a;

    .line 327739
    .line 327740
    invoke-direct {v2, p0, v0}, Ljv7/e$a$a;-><init>(Ljv7/e$a;Lkv7/a;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method
