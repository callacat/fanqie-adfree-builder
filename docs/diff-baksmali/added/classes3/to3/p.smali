.class public final Lto3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Lcom/dragon/read/pages/bookshelf/model/BookType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x910b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p2, p0, Lto3/p;->a:Ljava/lang/String;

    .line 50462728
    iput-boolean p3, p0, Lto3/p;->b:Z

    .line 50462730
    iput-object p1, p0, Lto3/p;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50462732
    return-void
.end method
