.class public final Lnd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnd/f$a;


# instance fields
.field public benefit_info:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public dynamic_components:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;",
            ">;"
        }
    .end annotation
.end field

.field public exts:Lorg/json/JSONObject;

.field public msg:Ljava/lang/String;

.field public ret_status:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d59d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnd/f$a;

    invoke-direct {v0}, Lnd/f$a;-><init>()V

    sput-object v0, Lnd/f;->Companion:Lnd/f$a;

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
    iput-object v0, p0, Lnd/f;->dynamic_components:Ljava/util/ArrayList;

    .line 196618
    const-string v0, ""

    .line 196620
    iput-object v0, p0, Lnd/f;->benefit_info:Ljava/lang/String;

    .line 196622
    new-instance v0, Lorg/json/JSONObject;

    .line 196624
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196627
    iput-object v0, p0, Lnd/f;->exts:Lorg/json/JSONObject;

    .line 196629
    return-void
.end method
