.class public final Lh8/n;
.super Lz7/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cbd4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Lz7/a;-><init>()V

    .line 50462727
    iput-object p1, p0, Lh8/n;->a:Ljava/lang/String;

    .line 50462729
    iput-object p2, p0, Lh8/n;->b:Lorg/json/JSONObject;

    .line 50462731
    iput-boolean p3, p0, Lh8/n;->c:Z

    .line 50462733
    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p3, p5, 0x2

    .line 84082690
    if-eqz p3, :cond_5

    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p3, p5, 0x8

    .line 84082695
    if-eqz p3, :cond_a

    .line 84082697
    const/4 p4, 0x0

    .line 84082698
    :cond_a
    invoke-direct {p0, p2, p1, p4}, Lh8/n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 84082701
    return-void
.end method
