.class public final Ltm3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ltm3/q$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90e6b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltm3/q$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltm3/q$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltm3/q$a;->a:Ltm3/q$a;

    .line 196620
    .line 196621
    const-string v0, "novelapp_ugc_im_cold_start_general_robot_v2"

    .line 196622
    .line 196623
    sput-object v0, Ltm3/q$a;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, "key_community_is_from_robot_cold_start"

    .line 196626
    .line 196627
    sput-object v0, Ltm3/q$a;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    const-string v0, "key_community_robot_cold_start_type"

    .line 196630
    .line 196631
    sput-object v0, Ltm3/q$a;->d:Ljava/lang/String;

    .line 196632
    .line 196633
    const-string v0, "key_has_jump_mine_tab"

    .line 196634
    .line 196635
    sput-object v0, Ltm3/q$a;->e:Ljava/lang/String;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
