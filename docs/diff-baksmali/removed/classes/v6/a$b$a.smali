.class public final Lv6/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/a$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ca39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv6/a$b$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lv6/a$b$a;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lv6/a$b$a;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_13

    .line 327687
    .line 327688
    iget-object v0, p0, Lv6/a$b$a;->b:Landroid/content/Context;

    .line 327689
    .line 327690
    iget-object v1, p0, Lv6/a$b$a;->a:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-static {v0, v1}, Lv6/a$b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    const/4 v1, 0x4

    .line 327701
    if-ge v0, v1, :cond_6b

    .line 327702
    .line 327703
    iget-object v1, p0, Lv6/a$b$a;->b:Landroid/content/Context;

    .line 327704
    .line 327705
    sget v2, Lv6/a$a;->a:I

    .line 327706
    .line 327707
    const-class v2, Lv6/a$a;

    .line 327708
    .line 327709
    monitor-enter v2

    .line 327710
    :try_start_1e
    const-string v3, "RecordPref"

    .line 327711
    .line 327712
    const-string v4, "stat peek"

    .line 327713
    .line 327714
    invoke-static {v3, v4}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_68

    .line 327715
    .line 327716
    .line 327717
    if-nez v1, :cond_29

    .line 327718
    .line 327719
    monitor-exit v2

    .line 327720
    goto :goto_54

    .line 327721
    :cond_29
    :try_start_29
    invoke-static {v1}, Lv6/a$a;->a(Landroid/content/Context;)Lv6/a$a$a;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    iget-object v3, v1, Lv6/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 327726
    .line 327727
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v3
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_68

    .line 327731
    if-eqz v3, :cond_37

    .line 327732
    .line 327733
    monitor-exit v2

    .line 327734
    goto :goto_54

    .line 327735
    :cond_37
    :try_start_37
    iget-object v1, v1, Lv6/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    check-cast v1, Ljava/util/Map$Entry;

    .line 327750
    .line 327751
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    check-cast v1, Ljava/lang/String;
    :try_end_4d
    .catchall {:try_start_37 .. :try_end_4d} :catchall_4f

    .line 327756
    .line 327757
    monitor-exit v2

    .line 327758
    goto :goto_55

    .line 327759
    :catchall_4f
    move-exception v1

    .line 327760
    :try_start_50
    invoke-static {v1}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_68

    .line 327761
    .line 327762
    .line 327763
    monitor-exit v2

    .line 327764
    :goto_54
    const/4 v1, 0x0

    .line 327765
    :goto_55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327766
    .line 327767
    .line 327768
    move-result v2

    .line 327769
    if-eqz v2, :cond_5c

    .line 327770
    .line 327771
    goto :goto_6b

    .line 327772
    :cond_5c
    iget-object v2, p0, Lv6/a$b$a;->b:Landroid/content/Context;

    .line 327773
    .line 327774
    invoke-static {v2, v1}, Lv6/a$b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327775
    .line 327776
    .line 327777
    move-result v1

    .line 327778
    if-nez v1, :cond_65

    .line 327779
    .line 327780
    goto :goto_6b

    .line 327781
    :cond_65
    add-int/lit8 v0, v0, 0x1

    .line 327782
    .line 327783
    goto :goto_14

    .line 327784
    :catchall_68
    move-exception v0

    .line 327785
    monitor-exit v2

    .line 327786
    throw v0

    .line 327787
    :cond_6b
    :goto_6b
    return-void
.end method
