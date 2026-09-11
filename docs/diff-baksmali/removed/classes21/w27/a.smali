.class public final Lw27/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw27/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Z

.field public static final d:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f71f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "com.dragon.read.plugin.vmsdk"

    .line 196615
    .line 196616
    sput-object v0, Lw27/a;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    sput-object v0, Lw27/a;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    sput-boolean v0, Lw27/a;->c:Z

    .line 196622
    .line 196623
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    const-string v1, "VMSDK"

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lw27/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    .line 196632
    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lw27/a$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lw27/a$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327686
    .line 327687
    .line 327688
    sget v0, Lo62/c;->b:I

    .line 327689
    .line 327690
    sget-object v0, Lo62/c$a;->a:Lo62/c;

    .line 327691
    .line 327692
    const-class v1, Lo62/b;

    .line 327693
    .line 327694
    new-instance v2, Lw27/a$b;

    .line 327695
    .line 327696
    sget-boolean v3, Lw27/a;->c:Z

    .line 327697
    .line 327698
    invoke-direct {v2, v3}, Lw27/a$b;-><init>(Z)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, v0, Lo62/c;->a:Ljava/util/Map;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 327710
    .line 327711
    .line 327712
    goto :goto_43

    .line 327713
    :catchall_21
    move-exception v0

    .line 327714
    sget-object v1, Lw27/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    .line 327716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    const-string/jumbo v3, "vmsdk init fail: "

    .line 327719
    .line 327720
    .line 327721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const/4 v2, 0x0

    .line 327736
    new-array v2, v2, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const-string v3, "default"

    .line 327743
    .line 327744
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method
