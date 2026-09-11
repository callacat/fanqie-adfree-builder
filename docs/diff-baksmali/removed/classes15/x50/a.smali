.class public abstract Lx50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final w:Ljava/text/SimpleDateFormat;

.field public static final x:Lx50/a$a;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:I

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lx40/d$a;

.field public v:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x80806

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196615
    .line 196616
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 196617
    .line 196618
    .line 196619
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196620
    .line 196621
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lx50/a;->w:Ljava/text/SimpleDateFormat;

    .line 196625
    .line 196626
    new-instance v0, Lx50/a$a;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lx50/a$a;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lx50/a;->x:Lx50/a$a;

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lx50/a;->o:I

    .line 196613
    .line 196614
    const-wide/16 v0, 0x0

    .line 196615
    .line 196616
    invoke-virtual {p0, v0, v1}, Lx50/a;->m(J)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lq50/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    iput-wide v0, p0, Lx50/a;->q:J

    .line 196626
    .line 196627
    iput-wide v0, p0, Lx50/a;->r:J

    .line 196628
    .line 196629
    invoke-virtual {p0}, Lx50/a;->j()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    iput-object v0, p0, Lx50/a;->t:Ljava/util/List;

    .line 196638
    .line 196639
    return-void
.end method

.method public static d()[Lx50/a;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Lx50/a;

    .line 262146
    .line 262147
    new-instance v1, Lx50/c;

    .line 262148
    .line 262149
    invoke-direct {v1}, Lx50/c;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    aput-object v1, v0, v2

    .line 262154
    .line 262155
    new-instance v1, Lx50/e;

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v1, v3, v3, v3, v2}, Lx50/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    aput-object v1, v0, v2

    .line 262163
    .line 262164
    new-instance v1, Lx50/d;

    .line 262165
    .line 262166
    new-instance v2, Lorg/json/JSONObject;

    .line 262167
    .line 262168
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    const-string v4, ""

    .line 262172
    .line 262173
    invoke-direct {v1, v3, v4, v2}, Lx50/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v2, 0x2

    .line 262177
    aput-object v1, v0, v2

    .line 262178
    .line 262179
    return-object v0
.end method


# virtual methods
.method public final a()Lx50/a;
    .registers 8

    .prologue
    .line 262144
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lx50/a;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v1, Lq50/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v1

    .line 262159
    iput-wide v1, v0, Lx50/a;->q:J

    .line 262160
    .line 262161
    iput-wide v1, v0, Lx50/a;->r:J
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 262162
    .line 262163
    return-object v0

    .line 262164
    :catchall_14
    move-exception v0

    .line 262165
    move-object v5, v0

    .line 262166
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x4

    .line 262171
    iget-object v3, p0, Lx50/a;->t:Ljava/util/List;

    .line 262172
    .line 262173
    const-string v4, "Clone data failed"

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    new-array v6, v0, [Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-interface/range {v1 .. v6}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    const/4 v0, 0x0

    .line 262182
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lx50/a;->e()Ljava/util/List;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_5d

    .line 327685
    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const/16 v2, 0x80

    .line 327689
    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327691
    .line 327692
    .line 327693
    const-string v2, "create table if not exists "

    .line 327694
    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {p0}, Lx50/a;->j()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v2, "("

    .line 327706
    .line 327707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    if-ge v2, v3, :cond_46

    .line 327716
    .line 327717
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v3, " "

    .line 327727
    .line 327728
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    add-int/lit8 v3, v2, 0x1

    .line 327732
    .line 327733
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    check-cast v3, Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v3, ","

    .line 327743
    .line 327744
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    add-int/lit8 v2, v2, 0x2

    .line 327748
    .line 327749
    goto :goto_1f

    .line 327750
    :cond_46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    add-int/lit8 v0, v0, -0x1

    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 327757
    .line 327758
    .line 327759
    move-result v2

    .line 327760
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    const-string v0, ")"

    .line 327764
    .line 327765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v0, 0x0

    .line 327774
    :goto_5e
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lx50/a;->m:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lt40/a;->a(Ljava/lang/String;)Lt40/b;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_e

    .line 17104903
    .line 17104904
    iget-boolean v0, v0, Lt40/b;->x:Z

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_e

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    const-wide/16 v1, 0x0

    .line 17104912
    .line 17104913
    if-nez v0, :cond_19

    .line 17104914
    .line 17104915
    iget-wide v3, p0, Lx50/a;->e:J

    .line 17104916
    .line 17104917
    cmp-long v5, v3, v1

    .line 17104918
    .line 17104919
    if-lez v5, :cond_20

    .line 17104920
    .line 17104921
    :cond_19
    const-string v3, "user_id"

    .line 17104922
    .line 17104923
    iget-wide v4, p0, Lx50/a;->e:J

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    if-nez v0, :cond_28

    .line 17104929
    .line 17104930
    iget-wide v3, p0, Lx50/a;->f:J

    .line 17104931
    .line 17104932
    cmp-long v5, v3, v1

    .line 17104933
    .line 17104934
    if-lez v5, :cond_2f

    .line 17104935
    .line 17104936
    :cond_28
    const-string v1, "uid"

    .line 17104937
    .line 17104938
    iget-wide v2, p0, Lx50/a;->f:J

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    if-nez v0, :cond_35

    .line 17104944
    .line 17104945
    iget v1, p0, Lx50/a;->j:I

    .line 17104946
    .line 17104947
    if-lez v1, :cond_3c

    .line 17104948
    .line 17104949
    :cond_35
    const-string v1, "user_type"

    .line 17104950
    .line 17104951
    iget v2, p0, Lx50/a;->j:I

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    if-nez v0, :cond_42

    .line 17104957
    .line 17104958
    iget v1, p0, Lx50/a;->k:I

    .line 17104959
    .line 17104960
    if-lez v1, :cond_49

    .line 17104961
    .line 17104962
    :cond_42
    const-string v1, "user_is_login"

    .line 17104963
    .line 17104964
    iget v2, p0, Lx50/a;->k:I

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    if-nez v0, :cond_4f

    .line 17104970
    .line 17104971
    iget v0, p0, Lx50/a;->l:I

    .line 17104972
    .line 17104973
    if-lez v0, :cond_56

    .line 17104974
    .line 17104975
    :cond_4f
    const-string v0, "user_is_auth"

    .line 17104976
    .line 17104977
    iget v1, p0, Lx50/a;->l:I

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lx50/a;->a()Lx50/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "_id"

    .line 327681
    .line 327682
    const-string v1, "integer primary key autoincrement"

    .line 327683
    .line 327684
    const-string v2, "local_time_ms"

    .line 327685
    .line 327686
    const-string v3, "integer"

    .line 327687
    .line 327688
    const-string v4, "tea_event_index"

    .line 327689
    .line 327690
    const-string v5, "integer"

    .line 327691
    .line 327692
    const-string v6, "nt"

    .line 327693
    .line 327694
    const-string v7, "integer"

    .line 327695
    .line 327696
    const-string v8, "user_id"

    .line 327697
    .line 327698
    const-string v9, "integer"

    .line 327699
    .line 327700
    const-string v10, "uid"

    .line 327701
    .line 327702
    const-string v11, "integer"

    .line 327703
    .line 327704
    const-string v12, "session_id"

    .line 327705
    .line 327706
    const-string v13, "varchar"

    .line 327707
    .line 327708
    const-string v14, "user_unique_id"

    .line 327709
    .line 327710
    const-string v15, "varchar"

    .line 327711
    .line 327712
    const-string v16, "ab_sdk_version"

    .line 327713
    .line 327714
    const-string v17, "varchar"

    .line 327715
    .line 327716
    const-string v18, "user_type"

    .line 327717
    .line 327718
    const-string v19, "integer"

    .line 327719
    .line 327720
    const-string v20, "user_is_login"

    .line 327721
    .line 327722
    const-string v21, "integer"

    .line 327723
    .line 327724
    const-string v22, "user_is_auth"

    .line 327725
    .line 327726
    const-string v23, "integer"

    .line 327727
    .line 327728
    const-string v24, "_app_id"

    .line 327729
    .line 327730
    const-string v25, "varchar"

    .line 327731
    .line 327732
    const-string v26, "priority"

    .line 327733
    .line 327734
    const-string v27, "integer"

    .line 327735
    .line 327736
    const-string v28, "forward"

    .line 327737
    .line 327738
    const-string v29, "integer"

    .line 327739
    .line 327740
    const-string v30, "_local_event_id"

    .line 327741
    .line 327742
    const-string v31, "varchar"

    .line 327743
    .line 327744
    const-string v32, "monitor_id"

    .line 327745
    .line 327746
    const-string v33, "integer"

    .line 327747
    .line 327748
    const-string v34, "event_stained"

    .line 327749
    .line 327750
    const-string v35, "integer"

    .line 327751
    .line 327752
    filled-new-array/range {v0 .. v35}, [Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "sid:"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lx50/a;->d:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i()Lj50/i;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx50/a;->m:Ljava/lang/String;

    .line 196609
    .line 196610
    sget-object v1, Lj50/c;->c:Ljava/util/Map;

    .line 196611
    .line 196612
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    .line 196614
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lj50/i;

    .line 196619
    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k(Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-wide v0

    .line 17170437
    iput-wide v0, p0, Lx50/a;->a:J

    .line 17170438
    .line 17170439
    const/4 v0, 0x1

    .line 17170440
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-wide v0

    .line 17170444
    iput-wide v0, p0, Lx50/a;->b:J

    .line 17170445
    .line 17170446
    const/4 v0, 0x2

    .line 17170447
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-wide v0

    .line 17170451
    iput-wide v0, p0, Lx50/a;->c:J

    .line 17170452
    .line 17170453
    const/4 v0, 0x3

    .line 17170454
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    iput v0, p0, Lx50/a;->i:I

    .line 17170459
    .line 17170460
    const/4 v0, 0x4

    .line 17170461
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v0

    .line 17170465
    iput-wide v0, p0, Lx50/a;->e:J

    .line 17170466
    .line 17170467
    const/4 v0, 0x5

    .line 17170468
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-wide v0

    .line 17170472
    iput-wide v0, p0, Lx50/a;->f:J

    .line 17170473
    .line 17170474
    const/4 v0, 0x6

    .line 17170475
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    iput-object v0, p0, Lx50/a;->d:Ljava/lang/String;

    .line 17170480
    .line 17170481
    const/4 v0, 0x7

    .line 17170482
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    iput-object v0, p0, Lx50/a;->g:Ljava/lang/String;

    .line 17170487
    .line 17170488
    const/16 v0, 0x8

    .line 17170489
    .line 17170490
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    iput-object v0, p0, Lx50/a;->h:Ljava/lang/String;

    .line 17170495
    .line 17170496
    const/16 v0, 0x9

    .line 17170497
    .line 17170498
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    iput v0, p0, Lx50/a;->j:I

    .line 17170503
    .line 17170504
    const/16 v0, 0xa

    .line 17170505
    .line 17170506
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    iput v0, p0, Lx50/a;->k:I

    .line 17170511
    .line 17170512
    const/16 v0, 0xb

    .line 17170513
    .line 17170514
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    iput v0, p0, Lx50/a;->l:I

    .line 17170519
    .line 17170520
    const/16 v0, 0xc

    .line 17170521
    .line 17170522
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    iput-object v0, p0, Lx50/a;->m:Ljava/lang/String;

    .line 17170527
    .line 17170528
    const/16 v0, 0xd

    .line 17170529
    .line 17170530
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    iput v0, p0, Lx50/a;->o:I

    .line 17170535
    .line 17170536
    const/16 v0, 0xe

    .line 17170537
    .line 17170538
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    iput v0, p0, Lx50/a;->p:I

    .line 17170543
    .line 17170544
    const/16 v0, 0xf

    .line 17170545
    .line 17170546
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-static {v0}, Lb60/m;->i(Ljava/lang/String;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    if-eqz v1, :cond_82

    .line 17170555
    .line 17170556
    :try_start_7c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-wide v0

    .line 17170560
    iput-wide v0, p0, Lx50/a;->q:J
    :try_end_82
    .catchall {:try_start_7c .. :try_end_82} :catchall_82

    .line 17170561
    .line 17170562
    :catchall_82
    :cond_82
    const/16 v0, 0x10

    .line 17170563
    .line 17170564
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-wide v0

    .line 17170568
    iput-wide v0, p0, Lx50/a;->r:J

    .line 17170569
    .line 17170570
    const/16 v0, 0x11

    .line 17170571
    .line 17170572
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    iput p1, p0, Lx50/a;->s:I

    .line 17170577
    .line 17170578
    return-void
.end method

.method public l(Lorg/json/JSONObject;)Lx50/a;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "local_time_ms"

    .line 17104897
    .line 17104898
    const-wide/16 v1, 0x0

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v3

    .line 17104904
    iput-wide v3, p0, Lx50/a;->b:J

    .line 17104905
    .line 17104906
    iput-wide v1, p0, Lx50/a;->a:J

    .line 17104907
    .line 17104908
    iput-wide v1, p0, Lx50/a;->c:J

    .line 17104909
    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    iput v0, p0, Lx50/a;->i:I

    .line 17104912
    .line 17104913
    iput-wide v1, p0, Lx50/a;->e:J

    .line 17104914
    .line 17104915
    iput-wide v1, p0, Lx50/a;->f:J

    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    iput-object v3, p0, Lx50/a;->d:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iput-object v3, p0, Lx50/a;->g:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iput-object v3, p0, Lx50/a;->h:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iput v0, p0, Lx50/a;->j:I

    .line 17104925
    .line 17104926
    iput v0, p0, Lx50/a;->k:I

    .line 17104927
    .line 17104928
    iput v0, p0, Lx50/a;->l:I

    .line 17104929
    .line 17104930
    const-string v0, "_app_id"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    iput-object v0, p0, Lx50/a;->m:Ljava/lang/String;

    .line 17104937
    .line 17104938
    const-string v0, "priority"

    .line 17104939
    .line 17104940
    const/4 v3, -0x1

    .line 17104941
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    iput v0, p0, Lx50/a;->o:I

    .line 17104946
    .line 17104947
    const-string v0, "forward"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    iput v0, p0, Lx50/a;->p:I

    .line 17104954
    .line 17104955
    const-string v0, "_local_event_id"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v3

    .line 17104961
    iput-wide v3, p0, Lx50/a;->q:J

    .line 17104962
    .line 17104963
    const-string v0, "monitor_id"

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-wide v0

    .line 17104969
    iput-wide v0, p0, Lx50/a;->r:J

    .line 17104970
    .line 17104971
    return-object p0
.end method

.method public final m(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    cmp-long v2, p1, v0

    .line 16908291
    .line 16908292
    if-nez v2, :cond_a

    .line 16908293
    .line 16908294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide p1

    .line 16908298
    :cond_a
    iput-wide p1, p0, Lx50/a;->b:J

    .line 16908299
    .line 16908300
    return-void
.end method

.method public final n()J
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lx50/a;->g()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lb60/m;->i(Ljava/lang/String;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const-wide/16 v2, 0x0

    .line 262153
    .line 262154
    if-eqz v1, :cond_12

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    int-to-long v0, v0

    .line 262161
    add-long/2addr v2, v0

    .line 262162
    :cond_12
    invoke-virtual {p0}, Lx50/a;->f()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lb60/m;->i(Ljava/lang/String;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_22

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    int-to-long v0, v0

    .line 262177
    add-long/2addr v2, v0

    .line 262178
    :cond_22
    return-wide v2
.end method

.method public final o()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "k_cls"

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lx50/a;->j()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0, v0}, Lx50/a;->r(Lorg/json/JSONObject;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 262159
    .line 262160
    .line 262161
    goto :goto_23

    .line 262162
    :catchall_12
    move-exception v1

    .line 262163
    move-object v6, v1

    .line 262164
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x4

    .line 262169
    iget-object v4, p0, Lx50/a;->t:Ljava/util/List;

    .line 262170
    .line 262171
    const-string v5, "toIpcJson failed"

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    new-array v7, v1, [Ljava/lang/Object;

    .line 262175
    .line 262176
    invoke-interface/range {v2 .. v7}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-object v0
.end method

.method public final p()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    iget-wide v1, p0, Lx50/a;->b:J

    .line 327686
    .line 327687
    sget-object v3, Lx50/a;->w:Ljava/text/SimpleDateFormat;

    .line 327688
    .line 327689
    new-instance v4, Ljava/util/Date;

    .line 327690
    .line 327691
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iput-object v1, p0, Lx50/a;->n:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {p0}, Lx50/a;->s()Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_19

    .line 327704
    goto :goto_5f

    .line 327705
    :catchall_19
    move-exception v1

    .line 327706
    move-object v6, v1

    .line 327707
    iget-object v1, p0, Lx50/a;->m:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-static {v1}, Lt40/a;->a(Ljava/lang/String;)Lt40/b;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_50

    .line 327714
    .line 327715
    iget-object v2, v1, Lt40/b;->W:Lq50/e;

    .line 327716
    .line 327717
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->PACK_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 327718
    .line 327719
    const/4 v4, 0x1

    .line 327720
    invoke-virtual {v2, v3, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 327721
    .line 327722
    .line 327723
    instance-of v2, v6, Lorg/json/JSONException;

    .line 327724
    .line 327725
    if-eqz v2, :cond_36

    .line 327726
    .line 327727
    iget-object v2, v1, Lt40/b;->W:Lq50/e;

    .line 327728
    .line 327729
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 327730
    .line 327731
    invoke-virtual {v2, v3, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 327735
    .line 327736
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0}, Lx50/a;->j()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v3, " to pack json failed"

    .line 327749
    .line 327750
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {v1, v2, v6, v4}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    const/4 v3, 0x4

    .line 327765
    iget-object v4, p0, Lx50/a;->t:Ljava/util/List;

    .line 327766
    .line 327767
    const-string v5, "toPackJson failed"

    .line 327768
    .line 327769
    const/4 v1, 0x0

    .line 327770
    new-array v7, v1, [Ljava/lang/Object;

    .line 327771
    .line 327772
    invoke-interface/range {v2 .. v7}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    return-object v0
.end method

.method public q(Landroid/content/ContentValues;)V
    .registers 4

    .prologue
    .line 17170432
    iget-wide v0, p0, Lx50/a;->b:J

    .line 17170433
    .line 17170434
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "local_time_ms"

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-wide v0, p0, Lx50/a;->c:J

    .line 17170444
    .line 17170445
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    const-string v1, "tea_event_index"

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget v0, p0, Lx50/a;->i:I

    .line 17170455
    .line 17170456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const-string v1, "nt"

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-wide v0, p0, Lx50/a;->e:J

    .line 17170466
    .line 17170467
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    const-string v1, "user_id"

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-wide v0, p0, Lx50/a;->f:J

    .line 17170477
    .line 17170478
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    const-string v1, "uid"

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v0, "session_id"

    .line 17170488
    .line 17170489
    iget-object v1, p0, Lx50/a;->d:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v0, "user_unique_id"

    .line 17170495
    .line 17170496
    iget-object v1, p0, Lx50/a;->g:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v0, "ab_sdk_version"

    .line 17170502
    .line 17170503
    iget-object v1, p0, Lx50/a;->h:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget v0, p0, Lx50/a;->j:I

    .line 17170509
    .line 17170510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    const-string v1, "user_type"

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget v0, p0, Lx50/a;->k:I

    .line 17170520
    .line 17170521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    const-string v1, "user_is_login"

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget v0, p0, Lx50/a;->l:I

    .line 17170531
    .line 17170532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    const-string v1, "user_is_auth"

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v0, "_app_id"

    .line 17170542
    .line 17170543
    iget-object v1, p0, Lx50/a;->m:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget v0, p0, Lx50/a;->o:I

    .line 17170549
    .line 17170550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    const-string v1, "priority"

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget v0, p0, Lx50/a;->p:I

    .line 17170560
    .line 17170561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    const-string v1, "forward"

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-wide v0, p0, Lx50/a;->q:J

    .line 17170571
    .line 17170572
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v1, "_local_event_id"

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-wide v0, p0, Lx50/a;->r:J

    .line 17170582
    .line 17170583
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    const-string v1, "monitor_id"

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget v0, p0, Lx50/a;->s:I

    .line 17170593
    .line 17170594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    const-string v1, "event_stained"

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170601
    .line 17170602
    .line 17170603
    return-void
.end method

.method public r(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "local_time_ms"

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lx50/a;->b:J

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "_app_id"

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lx50/a;->m:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v0, "priority"

    .line 17039375
    .line 17039376
    iget v1, p0, Lx50/a;->o:I

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "forward"

    .line 17039382
    .line 17039383
    iget v1, p0, Lx50/a;->p:I

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "_local_event_id"

    .line 17039389
    .line 17039390
    iget-wide v1, p0, Lx50/a;->q:J

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "monitor_id"

    .line 17039396
    .line 17039397
    iget-wide v1, p0, Lx50/a;->r:J

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method

.method public abstract s()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lx50/a;->j()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    const-string v2, ", "

    .line 327697
    .line 327698
    if-nez v1, :cond_2e

    .line 327699
    .line 327700
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    :cond_2e
    iget-object v1, p0, Lx50/a;->d:Ljava/lang/String;

    .line 327727
    .line 327728
    const-string v3, "-"

    .line 327729
    .line 327730
    if-eqz v1, :cond_40

    .line 327731
    .line 327732
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    if-ltz v3, :cond_3f

    .line 327737
    .line 327738
    const/4 v4, 0x0

    .line 327739
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    :cond_3f
    move-object v3, v1

    .line 327744
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    const-string/jumbo v4, "{"

    .line 327747
    .line 327748
    .line 327749
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {p0}, Lx50/a;->g()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    iget-wide v2, p0, Lx50/a;->b:J

    .line 327775
    .line 327776
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    const-string v0, ", id="

    .line 327780
    .line 327781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    iget-wide v2, p0, Lx50/a;->q:J

    .line 327785
    .line 327786
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327787
    .line 327788
    .line 327789
    const-string/jumbo v0, "}"

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v0

    .line 327799
    return-object v0
.end method
