.class public final Llc3/h0;
.super Ll65/q;
.source "SourceFile"


# instance fields
.field public final a:Ll83/d0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ll65/q;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->getReporter()Ll83/d0;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Llc3/h0;->a:Ll83/d0;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Llc3/h0;->a:Ll83/d0;

    .line 50593796
    .line 50593797
    sget v1, Llc3/j0;->a:I

    .line 50593798
    .line 50593799
    new-instance v1, Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    const/4 p2, 0x0

    .line 50593809
    if-eqz p3, :cond_1d

    .line 50593810
    .line 50593811
    new-instance v2, Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    invoke-virtual {p3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    move-object v2, p2

    .line 50593822
    :goto_1e
    invoke-virtual {v0, p1, v1, v2, p2}, Ll83/d0;->d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method
