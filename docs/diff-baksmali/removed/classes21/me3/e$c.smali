.class public final Lme3/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme3/e;->d(Luy4/e;)Luy4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    sput-boolean v0, Lme3/e;->i:Z

    .line 262146
    .line 262147
    sget-object v0, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, "growth"

    .line 262157
    .line 262158
    const-string v3, "play_control onCloseClicked"

    .line 262159
    .line 262160
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lme3/e;->k:Lme3/d;

    .line 262164
    .line 262165
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lme3/e;->a:Lme3/e;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "newuser_packet_middle_bar"

    .line 262177
    .line 262178
    const-string v1, "close"

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lme3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327681
    .line 327682
    const/4 v0, 0x2

    .line 327683
    new-array v1, v0, [Ljava/lang/Object;

    .line 327684
    .line 327685
    sget-wide v2, Lme3/e;->e:J

    .line 327686
    .line 327687
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    aput-object v2, v1, v3

    .line 327693
    .line 327694
    const/4 v2, 0x1

    .line 327695
    sget-object v4, Lme3/e;->d:Ljava/lang/String;

    .line 327696
    .line 327697
    aput-object v4, v1, v2

    .line 327698
    .line 327699
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const-string/jumbo v1, "\u770b\u5267%d\u5206\u949f\u53ef\u63d0\u73b0%s\u5143"

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, ""

    .line 327711
    .line 327712
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    sget-object v1, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    .line 327717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v4, "play_control onConfirmClicked, toastTxt:"

    .line 327720
    .line 327721
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    new-array v3, v3, [Ljava/lang/Object;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const-string v4, "growth"

    .line 327738
    .line 327739
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Lme3/e;->a:Lme3/e;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    const-string v0, "newuser_packet_middle_bar"

    .line 327751
    .line 327752
    const-string v1, "inside"

    .line 327753
    .line 327754
    invoke-static {v0, v1}, Lme3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method
