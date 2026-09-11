.class public final Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
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
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 196614
    .line 196615
    if-nez v0, :cond_b

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    goto :goto_f

    .line 196619
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method
