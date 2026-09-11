.class public final enum Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

.field public static final Companion:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status$a;

.field public static final enum Denied:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

.field public static final enum Permitted:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

.field public static final enum Restricted:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

.field public static final enum Undetermined:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x7e82b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 327687
    .line 327688
    const-string v1, "Permitted"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Permitted:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 327697
    .line 327698
    const-string v3, "Denied"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;-><init>(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Denied:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 327705
    .line 327706
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 327707
    .line 327708
    const-string v5, "Undetermined"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;-><init>(Ljava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Undetermined:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 327715
    .line 327716
    new-instance v5, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 327717
    .line 327718
    const-string v7, "Restricted"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;-><init>(Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Restricted:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 327725
    .line 327726
    const/4 v7, 0x4

    .line 327727
    new-array v7, v7, [Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 327728
    .line 327729
    aput-object v0, v7, v2

    .line 327730
    .line 327731
    aput-object v1, v7, v4

    .line 327732
    .line 327733
    aput-object v3, v7, v6

    .line 327734
    .line 327735
    aput-object v5, v7, v8

    .line 327736
    .line 327737
    sput-object v7, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->$VALUES:[Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 327738
    .line 327739
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status$a;

    .line 327740
    .line 327741
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status$a;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Companion:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status$a;

    .line 327745
    .line 327746
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;
    .registers 2

    const-class v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->$VALUES:[Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Permitted:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 196609
    .line 196610
    if-ne p0, v0, :cond_7

    .line 196611
    .line 196612
    const-string v0, "permitted"

    .line 196613
    .line 196614
    goto :goto_1e

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Denied:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 196616
    .line 196617
    if-ne p0, v0, :cond_e

    .line 196618
    .line 196619
    const-string v0, "denied"

    .line 196620
    .line 196621
    goto :goto_1e

    .line 196622
    :cond_e
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Undetermined:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 196623
    .line 196624
    if-ne p0, v0, :cond_15

    .line 196625
    .line 196626
    const-string v0, "undetermined"

    .line 196627
    .line 196628
    goto :goto_1e

    .line 196629
    :cond_15
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Restricted:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 196630
    .line 196631
    if-ne p0, v0, :cond_1c

    .line 196632
    .line 196633
    const-string v0, "restricted"

    .line 196634
    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const-string v0, ""

    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method
