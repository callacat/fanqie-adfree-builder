.class public final Ll83/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll83/g;


# instance fields
.field public final synthetic a:Ll83/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dfa8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll83/g;

    invoke-direct {v0}, Ll83/g;-><init>()V

    sput-object v0, Ll83/g;->b:Ll83/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ll83/g;->a:Ll83/d0;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ll83/g;->a:Ll83/d0;

    invoke-virtual {v0, p1}, Ll83/d0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    iget-object v0, p0, Ll83/g;->a:Ll83/d0;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll83/d0;->d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ll83/g;->a:Ll83/d0;

    invoke-virtual {v0, p1, p2}, Ll83/d0;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
