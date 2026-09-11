.class public final Lnc/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public payment_desc_infos:Lnc/j$b;

.field public ptcode:Ljava/lang/String;

.field public sign_order_status:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lnc/j$a;->ptcode:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lnc/j$a;->sign_order_status:Ljava/lang/String;

    .line 196617
    new-instance v0, Lnc/j$b;

    .line 196619
    invoke-direct {v0}, Lnc/j$b;-><init>()V

    .line 196622
    iput-object v0, p0, Lnc/j$a;->payment_desc_infos:Lnc/j$b;

    .line 196624
    return-void
.end method
