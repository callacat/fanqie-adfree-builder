.class public final synthetic Lk07/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk07/l$c;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lk07/l$c;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk07/f;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lk07/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lk07/f;->c:Lk07/l$c;

    iput-object p4, p0, Lk07/f;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lk07/f;->a:Landroid/graphics/Bitmap;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lk07/f;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lk07/f;->c:Lk07/l$c;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lk07/f;->d:Ljava/util/Map;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973837
    .line 16973838
    invoke-interface {v4}, Lcom/dragon/read/NsUtilsDepend;->getGlobalBitmapDir()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v4

    .line 16973842
    new-instance v5, Lk07/n;

    .line 16973843
    .line 16973844
    invoke-direct {v5, p1, v2, v3}, Lk07/n;-><init>(Lio/reactivex/SingleEmitter;Lk07/l$c;Ljava/util/Map;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v0, v4, v1, v5}, Lcom/dragon/read/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
