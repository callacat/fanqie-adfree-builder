.class public final Lu7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public authType:Ljava/lang/String;

.field public busi_auth_info:Lu7/b;

.field public busi_authorize_content:Lu7/a;

.field public hasPass:I

.field public isOneStep:I

.field public is_authed:Z

.field public is_conflict:Z

.field public is_need_authorize:Z

.field public needIdentify:I

.field public protocol_group_contents:Lu7/e;

.field public showOneStep:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cb2a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lu7/b;

    .line 196613
    invoke-direct {v0}, Lu7/b;-><init>()V

    .line 196616
    iput-object v0, p0, Lu7/c;->busi_auth_info:Lu7/b;

    .line 196618
    new-instance v0, Lu7/a;

    .line 196620
    invoke-direct {v0}, Lu7/a;-><init>()V

    .line 196623
    iput-object v0, p0, Lu7/c;->busi_authorize_content:Lu7/a;

    .line 196625
    new-instance v0, Lu7/e;

    .line 196627
    invoke-direct {v0}, Lu7/e;-><init>()V

    .line 196630
    iput-object v0, p0, Lu7/c;->protocol_group_contents:Lu7/e;

    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput v0, p0, Lu7/c;->needIdentify:I

    .line 196635
    const-string v0, ""

    .line 196637
    iput-object v0, p0, Lu7/c;->authType:Ljava/lang/String;

    .line 196639
    return-void
.end method
