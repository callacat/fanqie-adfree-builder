.class public final Lj8/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lj8/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cc48

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lj8/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lj8/q$a;->d:Lj8/q;

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p2, p0, Lj8/q$a;->a:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lj8/q$a;->b:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lj8/q$a;->c:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "wallet_rd_webview_page_timeout"

    .line 327681
    .line 327682
    :try_start_2
    iget-object v1, p0, Lj8/q$a;->c:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lj8/q$a;->b:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, "url"

    .line 327691
    .line 327692
    iget-object v3, p0, Lj8/q$a;->a:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327695
    .line 327696
    .line 327697
    const-string v2, "timeout"

    .line 327698
    .line 327699
    iget-object v3, p0, Lj8/q$a;->d:Lj8/q;

    .line 327700
    .line 327701
    iget-wide v3, v3, Lj8/q;->c:J

    .line 327702
    .line 327703
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v2, "path"

    .line 327707
    .line 327708
    iget-object v3, p0, Lj8/q$a;->d:Lj8/q;

    .line 327709
    .line 327710
    iget-object v4, p0, Lj8/q$a;->a:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_23} :catch_44

    .line 327713
    .line 327714
    .line 327715
    :try_start_23
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2b} :catch_2c

    .line 327723
    goto :goto_2d

    .line 327724
    :catch_2c
    const/4 v3, 0x0

    .line 327725
    :goto_2d
    :try_start_2d
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v2, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    const/4 v3, 0x1

    .line 327740
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 327741
    .line 327742
    const/4 v4, 0x0

    .line 327743
    aput-object v1, v3, v4

    .line 327744
    .line 327745
    invoke-virtual {v2, v0, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_44} :catch_44

    .line 327746
    .line 327747
    .line 327748
    :catch_44
    return-void
.end method
