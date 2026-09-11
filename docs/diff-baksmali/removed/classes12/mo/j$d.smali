.class public final Lmo/j$d;
.super Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/j;->requestForString(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lmo/j$d;->a:Ljava/util/LinkedHashMap;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lmo/j$d;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lmo/j$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lmo/j$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lmo/j$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmo/j$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65537
    .line 65538
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65539
    .line 65540
    check-cast v0, Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final getException()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmo/j$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65537
    .line 65538
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65539
    .line 65540
    check-cast v0, Ljava/lang/Throwable;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmo/j$d;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 131073
    .line 131074
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131075
    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getResponseHeader()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lmo/j$d;->a:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStringResponseBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmo/j$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65537
    .line 65538
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65539
    .line 65540
    check-cast v0, Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method
