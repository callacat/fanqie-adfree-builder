.class public final Lyn5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyn5/a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97ecc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyn5/a;

    .line 196616
    invoke-direct {v0}, Lyn5/a;-><init>()V

    .line 196619
    sput-object v0, Lyn5/a;->a:Lyn5/a;

    .line 196621
    const-string v0, "reader_download_button_update"

    .line 196623
    sput-object v0, Lyn5/a;->b:Ljava/lang/String;

    .line 196625
    const-string v0, "reader_menu_download_button_tips_controller_key"

    .line 196627
    sput-object v0, Lyn5/a;->c:Ljava/lang/String;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
