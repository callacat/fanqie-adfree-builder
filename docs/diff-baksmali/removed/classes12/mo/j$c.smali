.class public final Lmo/j$c;
.super Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/j;->requestForStream(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;
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
            "Ljava/io/InputStream;",
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

.field public final synthetic f:Lmo/j;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lmo/j;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/InputStream;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lmo/j;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lmo/j$c;->a:Ljava/util/LinkedHashMap;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lmo/j$c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lmo/j$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lmo/j$c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lmo/j$c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lmo/j$c;->f:Lmo/j;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lmo/j$c;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmo/j$c;->f:Lmo/j;

    .line 196609
    .line 196610
    iget-object v1, p0, Lmo/j$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196611
    .line 196612
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196613
    .line 196614
    check-cast v1, Ljava/io/InputStream;

    .line 196615
    .line 196616
    iget-object v2, p0, Lmo/j$c;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196617
    .line 196618
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1, v2}, Lmo/j;->d(Ljava/io/InputStream;Ljava/lang/ref/WeakReference;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmo/j$c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    iget-object v0, p0, Lmo/j$c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

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

.method public final getInputStreamResponseBody()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmo/j$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65537
    .line 65538
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65539
    .line 65540
    check-cast v0, Ljava/io/InputStream;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final getResponseCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmo/j$c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 65537
    .line 65538
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65539
    .line 65540
    return v0
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
    iget-object v0, p0, Lmo/j$c;->a:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    return-object v0
.end method
