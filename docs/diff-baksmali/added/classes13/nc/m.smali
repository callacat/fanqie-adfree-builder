.class public final Lnc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public icon_url:Ljava/lang/String;

.field public mark:Ljava/lang/String;

.field public ptcode:Ljava/lang/String;

.field public sign_status:I

.field public status:I

.field public sub_title:Ljava/lang/String;

.field public sub_title_color:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public tt_icon_url:Ljava/lang/String;

.field public tt_title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4d1

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
    iput-object v0, p0, Lnc/m;->ptcode:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lnc/m;->icon_url:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lnc/m;->title:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lnc/m;->sub_title:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lnc/m;->sub_title_color:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lnc/m;->mark:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lnc/m;->tt_title:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lnc/m;->tt_icon_url:Ljava/lang/String;

    .line 196629
    return-void
.end method
