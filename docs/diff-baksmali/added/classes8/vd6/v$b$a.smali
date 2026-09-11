.class public final Lvd6/v$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd6/v$b;->a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

.field public final synthetic c:Lvd6/v$b;


# direct methods
.method public constructor <init>(Lvd6/v$b;ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lvd6/v$b$a;->c:Lvd6/v$b;

    .line 50462722
    iput p2, p0, Lvd6/v$b$a;->a:I

    .line 50462724
    iput-object p3, p0, Lvd6/v$b$a;->b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lvd6/v$b$a;->c:Lvd6/v$b;

    .line 327682
    iget-object v0, v0, Lvd6/v$b;->a:Lvd6/v;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    iput-boolean v1, v0, Lvd6/v;->j:Z

    .line 327687
    iget v2, p0, Lvd6/v$b$a;->a:I

    .line 327689
    if-nez v2, :cond_2d

    .line 327691
    new-instance v0, Ljava/util/ArrayList;

    .line 327693
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    iget-object v1, p0, Lvd6/v$b$a;->b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 327698
    iget-object v1, v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 327700
    sget-object v2, Lcom/dragon/read/rpc/model/ImageType;->PNG:Lcom/dragon/read/rpc/model/ImageType;

    .line 327702
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 327704
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327707
    iget-object v1, p0, Lvd6/v$b$a;->c:Lvd6/v$b;

    .line 327709
    iget-object v1, v1, Lvd6/v$b;->a:Lvd6/v;

    .line 327711
    iget-object v2, v1, Lvd6/v;->k:Ljava/lang/CharSequence;

    .line 327713
    iget-object v3, v1, Lvd6/v;->d:Lvm6/a;

    .line 327715
    iget-object v4, p0, Lvd6/v$b$a;->b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 327717
    iget-object v4, v4, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->b:Lok6/f$b;

    .line 327719
    iget v4, v4, Lok6/f$b;->e:I

    .line 327721
    invoke-virtual {v1, v2, v3, v0, v4}, Lvd6/v;->f(Ljava/lang/CharSequence;Lvm6/a;Ljava/util/List;I)V

    .line 327724
    goto :goto_51

    .line 327725
    :cond_2d
    iget-object v0, v0, Lvd6/v;->b:Lvd6/t;

    .line 327727
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 327729
    iget v3, p0, Lvd6/v$b$a;->a:I

    .line 327731
    const-string v4, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 327733
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 327736
    check-cast v0, Lvd6/e;

    .line 327738
    invoke-virtual {v0, v2}, Lvd6/e;->L(Ljava/lang/Throwable;)V

    .line 327741
    iget-object v0, p0, Lvd6/v$b$a;->c:Lvd6/v$b;

    .line 327743
    iget-object v0, v0, Lvd6/v$b;->a:Lvd6/v;

    .line 327745
    iget-object v2, p0, Lvd6/v$b$a;->b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 327747
    iget-object v2, v2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->b:Lok6/f$b;

    .line 327749
    iget v2, v2, Lok6/f$b;->e:I

    .line 327751
    invoke-virtual {v0, v2}, Lvd6/v;->g(I)V

    .line 327754
    new-array v0, v1, [Ljava/lang/Object;

    .line 327756
    const-string v1, "deliver"

    .line 327758
    invoke-static {v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    :goto_51
    return-void
.end method
