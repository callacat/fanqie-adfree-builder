.class public final Lu93/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu93/v2$a;
    }
.end annotation


# static fields
.field public static final a:Lu93/v2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e165

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu93/v2;

    invoke-direct {v0}, Lu93/v2;-><init>()V

    sput-object v0, Lu93/v2;->a:Lu93/v2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "files"

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    sget v2, Lu93/w2;->a:I

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    const-string v0, "composeResources/com.dragon.read.base.resource.generated.resources/files"

    .line 196622
    .line 196623
    invoke-static {v0}, Lorg/jetbrains/compose/resources/ResourceReaderKt;->getResourceUri(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method
