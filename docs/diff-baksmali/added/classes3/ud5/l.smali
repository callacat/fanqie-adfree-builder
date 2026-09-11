.class public final Lud5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud5/l$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96b7e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lud5/l$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    packed-switch p0, :pswitch_data_2a

    .line 17039375
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039377
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039380
    throw p0

    .line 17039381
    :pswitch_15
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17039383
    goto :goto_29

    .line 17039384
    :pswitch_18
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17039386
    goto :goto_29

    .line 17039387
    :pswitch_1b
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17039389
    goto :goto_29

    .line 17039390
    :pswitch_1e
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17039392
    goto :goto_29

    .line 17039393
    :pswitch_21
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17039395
    goto :goto_29

    .line 17039396
    :pswitch_24
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Content:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17039398
    goto :goto_29

    .line 17039399
    :pswitch_27
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->InitialLoading:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17039401
    :goto_29
    return-object p0

    .line 17039402
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
