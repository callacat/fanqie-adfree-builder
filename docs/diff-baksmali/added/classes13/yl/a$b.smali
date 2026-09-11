.class public final Lyl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn7/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/a;->a(Landroid/app/Activity;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyl/a;


# direct methods
.method public constructor <init>(Lyl/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyl/a$b;->a:Lyl/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final create()Lqn7/c$b;
    .registers 11

    .prologue
    .line 327680
    new-instance v6, Lqn7/c$b;

    .line 327682
    iget-object v0, p0, Lyl/a$b;->a:Lyl/a;

    .line 327684
    iget-object v1, v0, Lyl/a;->f:Ltn7/b;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_18

    .line 327689
    iget-wide v3, v1, Ltn7/b;->a:J

    .line 327691
    iget-wide v7, v1, Ltn7/b;->b:J

    .line 327693
    const/4 v5, 0x1

    .line 327694
    cmp-long v9, v3, v7

    .line 327696
    if-ltz v9, :cond_14

    .line 327698
    const/4 v3, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v3, 0x0

    .line 327701
    :goto_15
    if-nez v3, :cond_18

    .line 327703
    const/4 v2, 0x1

    .line 327704
    :cond_18
    iget-object v0, v0, Lyl/a;->d:Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 327706
    iget-object v3, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->drawPendantComponentUrl:Ljava/lang/String;

    .line 327708
    const/4 v0, 0x0

    .line 327709
    if-eqz v1, :cond_27

    .line 327711
    iget-wide v4, v1, Ltn7/b;->b:J

    .line 327713
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327716
    move-result-object v1

    .line 327717
    move-object v4, v1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v4, v0

    .line 327720
    :goto_28
    iget-object v1, p0, Lyl/a$b;->a:Lyl/a;

    .line 327722
    iget-object v1, v1, Lyl/a;->f:Ltn7/b;

    .line 327724
    if-eqz v1, :cond_34

    .line 327726
    iget-wide v0, v1, Ltn7/b;->a:J

    .line 327728
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327731
    move-result-object v0

    .line 327732
    :cond_34
    move-object v5, v0

    .line 327733
    const/16 v7, 0x10

    .line 327735
    move-object v0, v6

    .line 327736
    move v1, v2

    .line 327737
    move-object v2, v3

    .line 327738
    move-object v3, v4

    .line 327739
    move-object v4, v5

    .line 327740
    move v5, v7

    .line 327741
    invoke-direct/range {v0 .. v5}, Lqn7/c$b;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 327744
    return-object v6
.end method
