.class public final synthetic Ln95/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/kmp/widget/b3;

    .line 16908295
    .line 16908296
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 16908297
    .line 16908298
    const-string v3, ""

    .line 16908299
    .line 16908300
    invoke-direct {v1, p1, v3, v2, v0}, Lcom/dragon/read/kmp/widget/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v1
.end method
