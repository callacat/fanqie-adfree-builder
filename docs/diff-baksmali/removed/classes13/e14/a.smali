.class public final synthetic Le14/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfw5/a;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lfw5/a;JJJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le14/a;->a:Lfw5/a;

    iput-wide p2, p0, Le14/a;->b:J

    iput-wide p4, p0, Le14/a;->c:J

    iput-wide p6, p0, Le14/a;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Le14/a;->a:Lfw5/a;

    .line 327681
    .line 327682
    iget-wide v1, p0, Le14/a;->b:J

    .line 327683
    .line 327684
    iget-wide v3, p0, Le14/a;->c:J

    .line 327685
    .line 327686
    iget-wide v5, p0, Le14/a;->d:J

    .line 327687
    .line 327688
    invoke-static {v0}, Lfw5/a;->a(Lfw5/a;)Lfw5/a;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v7

    .line 327692
    const-string v8, "draw_dur"

    .line 327693
    .line 327694
    const/4 v9, 0x0

    .line 327695
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    .line 327697
    .line 327698
    iput-object v8, v7, Lfw5/a;->e:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v10

    .line 327704
    sub-long/2addr v10, v1

    .line 327705
    iput-wide v10, v7, Lfw5/a;->h:J

    .line 327706
    .line 327707
    sub-long/2addr v1, v3

    .line 327708
    iput-wide v1, v7, Lfw5/a;->f:J

    .line 327709
    .line 327710
    sget-object v1, Lcom/dragon/read/pages/bullet/j0;->a:Lcom/dragon/read/pages/bullet/j0;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v7}, Lcom/dragon/read/pages/bullet/j0;->c(Lfw5/a;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0}, Lfw5/a;->a(Lfw5/a;)Lfw5/a;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, "render_dur"

    .line 327723
    .line 327724
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    .line 327726
    .line 327727
    iput-object v1, v0, Lfw5/a;->e:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v1

    .line 327733
    sub-long/2addr v1, v5

    .line 327734
    iput-wide v1, v0, Lfw5/a;->h:J

    .line 327735
    .line 327736
    sub-long/2addr v5, v3

    .line 327737
    iput-wide v5, v0, Lfw5/a;->f:J

    .line 327738
    .line 327739
    invoke-static {v0}, Lcom/dragon/read/pages/bullet/j0;->c(Lfw5/a;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    .line 327744
    return-object v0
.end method
