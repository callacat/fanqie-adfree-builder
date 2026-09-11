.class public final Lsk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e277

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsk/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lsk/b;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .prologue
    .line 50593792
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 50593793
    .line 50593794
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v0, "Access-Control-Allow-Origin"

    .line 50593798
    .line 50593799
    const-string v1, "*"

    .line 50593800
    .line 50593801
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v0, "font/ttf"

    .line 50593805
    .line 50593806
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_22

    .line 50593811
    .line 50593812
    new-instance v7, Landroid/webkit/WebResourceResponse;

    .line 50593813
    .line 50593814
    const/16 v3, 0xc8

    .line 50593815
    .line 50593816
    const-string v4, "OK"

    .line 50593817
    .line 50593818
    move-object v0, v7

    .line 50593819
    move-object v1, p0

    .line 50593820
    move-object v2, p1

    .line 50593821
    move-object v6, p2

    .line 50593822
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-object v7

    .line 50593826
    :cond_22
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 50593827
    .line 50593828
    invoke-direct {v0, p0, p1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v0, v5}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 50593832
    .line 50593833
    .line 50593834
    return-object v0

    .line 50593835
    :catch_2b
    const/4 p0, 0x0

    .line 50593836
    return-object p0
.end method
