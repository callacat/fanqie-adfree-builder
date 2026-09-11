.class public final synthetic Lcom/dragon/read/social/characterprofile/kmp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

.field public final synthetic b:Lec5/o;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;Lec5/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/g;->a:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    iput-object p2, p0, Lcom/dragon/read/social/characterprofile/kmp/g;->b:Lec5/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/characterprofile/kmp/g;->a:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/characterprofile/kmp/g;->b:Lec5/o;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    sget-object v2, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->a:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->og(Lec5/o;)V

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method
