.class public final Ljq7/a;
.super Lcom/ss/android/portrait/api/MutablePortraitProducer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq7/a$b;,
        Ljq7/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljq7/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2dda

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljq7/a$a;

    invoke-direct {v0}, Ljq7/a$a;-><init>()V

    sput-object v0, Ljq7/a;->c:Ljq7/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/portrait/api/MutablePortraitProducer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ss/android/portrait/api/PortraitType;)Z
    .registers 3

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return p1
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/ss/android/portrait/api/PortraitType;Lorg/json/JSONObject;)Lcom/ss/android/portrait/api/PortraitElement;
    .registers 4

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method
