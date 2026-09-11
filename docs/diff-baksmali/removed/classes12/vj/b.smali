.class public Lvj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e188

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lvj/b;->a:Z

    .line 65541
    .line 65542
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_24

    .line 50593793
    .line 50593794
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_24

    .line 50593799
    .line 50593800
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-nez v0, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_24

    .line 50593807
    :cond_f
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    const/4 v1, 0x1

    .line 50593812
    if-eqz v0, :cond_1b

    .line 50593813
    .line 50593814
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    sget p0, Lxj/a;->a:I

    .line 50593817
    .line 50593818
    return v1

    .line 50593819
    :cond_1b
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p0

    .line 50593823
    if-ne p0, v1, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 v1, 0x0

    .line 50593827
    :goto_23
    return v1

    .line 50593828
    :cond_24
    :goto_24
    return p2
.end method
