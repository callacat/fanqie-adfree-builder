.class public final synthetic Lyy3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Laz3/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Laz3/c;Ljava/lang/String;IIIIJZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy3/q;->a:Laz3/c;

    iput-object p2, p0, Lyy3/q;->b:Ljava/lang/String;

    iput p3, p0, Lyy3/q;->c:I

    iput p4, p0, Lyy3/q;->d:I

    iput p5, p0, Lyy3/q;->e:I

    iput p6, p0, Lyy3/q;->f:I

    iput-wide p7, p0, Lyy3/q;->g:J

    iput-boolean p9, p0, Lyy3/q;->h:Z

    iput-object p10, p0, Lyy3/q;->i:Ljava/lang/String;

    iput-object p11, p0, Lyy3/q;->j:Ljava/lang/String;

    iput-boolean p12, p0, Lyy3/q;->k:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lyy3/q;->a:Laz3/c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lyy3/q;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget v2, p0, Lyy3/q;->c:I

    .line 327685
    .line 327686
    iget v3, p0, Lyy3/q;->d:I

    .line 327687
    .line 327688
    iget v4, p0, Lyy3/q;->e:I

    .line 327689
    .line 327690
    iget v5, p0, Lyy3/q;->f:I

    .line 327691
    .line 327692
    iget-wide v6, p0, Lyy3/q;->g:J

    .line 327693
    .line 327694
    iget-boolean v8, p0, Lyy3/q;->h:Z

    .line 327695
    .line 327696
    iget-object v9, p0, Lyy3/q;->i:Ljava/lang/String;

    .line 327697
    .line 327698
    iget-object v10, p0, Lyy3/q;->j:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-boolean v11, p0, Lyy3/q;->k:Z

    .line 327701
    .line 327702
    sget-object v12, Lyy3/r;->a:Lyy3/r;

    .line 327703
    .line 327704
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0, v1, v2}, Lyy3/r;->b(Laz3/c;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const-string v1, "init_cur_index"

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, "exit_cur_index"

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "show_index"

    .line 327722
    .line 327723
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, "from_preload_duration"

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "load_success"

    .line 327732
    .line 327733
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, "status"

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, "err_reason"

    .line 327742
    .line 327743
    invoke-static {v10, v1, v0}, Lyy3/r;->i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327744
    .line 327745
    .line 327746
    const-string v1, "has_call_preload"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    return-object v0
.end method
