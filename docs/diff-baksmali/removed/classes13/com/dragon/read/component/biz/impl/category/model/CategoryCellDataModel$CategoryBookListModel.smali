.class public Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;
    }
.end annotation


# instance fields
.field public booksList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;",
            ">;"
        }
    .end annotation
.end field

.field public selectedDays:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9212d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;->selectedDays:Z

    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;->booksList:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method
