.class public final synthetic Lva3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva3/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lva3/g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lva3/g;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lva3/g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v5, Lva3/x;

    .line 16973834
    invoke-direct {v5, v0, v1}, Lva3/x;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    new-instance v3, Lva3/w;

    .line 16973840
    invoke-direct {v3, p1, v0}, Lva3/w;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 16973843
    const/4 v4, 0x0

    .line 16973844
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 16973847
    return-void
.end method
