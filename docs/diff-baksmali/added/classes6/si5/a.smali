.class public final synthetic Lsi5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsi5/c;


# direct methods
.method public synthetic constructor <init>(Lsi5/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi5/a;->a:Lsi5/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lsi5/a;->a:Lsi5/c;

    .line 327684
    iget-wide v2, v1, Lsi5/c;->e:J

    .line 327686
    const-wide/16 v4, 0x0

    .line 327688
    cmp-long v6, v2, v4

    .line 327690
    if-gtz v6, :cond_d

    .line 327692
    goto :goto_5f

    .line 327693
    :cond_d
    iget-object v2, v1, Lsi5/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327697
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327700
    iget-object v4, v1, Lsi5/c;->c:Ljava/lang/String;

    .line 327702
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    const-string v4, " onPreDraw"

    .line 327707
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v3

    .line 327714
    const/4 v4, 0x0

    .line 327715
    new-array v4, v4, [Ljava/lang/Object;

    .line 327717
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    const-string v5, "default"

    .line 327723
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    sget-object v6, Lm14/c;->a:Lm14/c;

    .line 327728
    iget-object v7, v1, Lsi5/c;->h:Ljava/lang/String;

    .line 327730
    iget-object v8, v1, Lsi5/c;->i:Ljava/lang/String;

    .line 327732
    iget-object v2, v1, Lsi5/c;->j:Ljava/lang/String;

    .line 327734
    move-object/from16 v18, v2

    .line 327736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327739
    move-result-wide v2

    .line 327740
    iget-wide v4, v1, Lsi5/c;->e:J

    .line 327742
    sub-long v9, v2, v4

    .line 327744
    iget-object v12, v1, Lsi5/c;->c:Ljava/lang/String;

    .line 327746
    iget-object v2, v1, Lsi5/c;->f:Ljava/lang/String;

    .line 327748
    move-object/from16 v20, v2

    .line 327750
    invoke-virtual {v1}, Lsi5/c;->b()Z

    .line 327753
    move-result v21

    .line 327754
    const-string v11, "lynx"

    .line 327756
    const-string v13, "success"

    .line 327758
    const-string v14, "use_anniex"

    .line 327760
    const/4 v15, 0x1

    .line 327761
    const-string v16, "first_screen_pre_draw"

    .line 327763
    const/16 v17, 0x0

    .line 327765
    const-string v19, "cell_first_show"

    .line 327767
    const/16 v22, 0x0

    .line 327769
    const v23, 0x8500

    .line 327772
    invoke-static/range {v6 .. v23}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 327775
    :goto_5f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327777
    return-object v1
.end method
