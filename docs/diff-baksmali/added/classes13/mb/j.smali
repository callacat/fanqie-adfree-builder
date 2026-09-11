.class public final Lmb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public pay_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmb/k;",
            ">;"
        }
    .end annotation
.end field

.field public result_page_show_conf:Lmb/l;

.field public trade_info:Lmb/h;

.field public voucher_details:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmb/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d370

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lmb/j;->pay_info:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lmb/j;->voucher_details:Ljava/util/ArrayList;

    .line 196625
    new-instance v0, Lmb/h;

    .line 196627
    invoke-direct {v0}, Lmb/h;-><init>()V

    .line 196630
    iput-object v0, p0, Lmb/j;->trade_info:Lmb/h;

    .line 196632
    new-instance v0, Lmb/l;

    .line 196634
    invoke-direct {v0}, Lmb/l;-><init>()V

    .line 196637
    iput-object v0, p0, Lmb/j;->result_page_show_conf:Lmb/l;

    .line 196639
    return-void
.end method
