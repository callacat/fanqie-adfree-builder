.class public final Lvz6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvz6/k0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 3

    .prologue
    .line 33882112
    const p1, 0x7f1128ac

    .line 33882115
    if-ne p2, p1, :cond_17

    .line 33882117
    iget-object p1, p0, Lvz6/k0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 33882119
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    sget-object p2, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->UNDERLINE:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 33882126
    iput-object p2, p1, Lu46/c1;->h:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 33882128
    invoke-virtual {p1}, Lu46/c1;->a()V

    .line 33882131
    invoke-virtual {p1}, Lu46/c1;->b()V

    .line 33882134
    goto :goto_56

    .line 33882135
    :cond_17
    const p1, 0x7f1128a5

    .line 33882138
    if-ne p2, p1, :cond_2e

    .line 33882140
    iget-object p1, p0, Lvz6/k0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 33882142
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    sget-object p2, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->BOOKMARK:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 33882149
    iput-object p2, p1, Lu46/c1;->h:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 33882151
    invoke-virtual {p1}, Lu46/c1;->a()V

    .line 33882154
    invoke-virtual {p1}, Lu46/c1;->b()V

    .line 33882157
    goto :goto_56

    .line 33882158
    :cond_2e
    const p1, 0x7f1128aa

    .line 33882161
    if-ne p2, p1, :cond_45

    .line 33882163
    iget-object p1, p0, Lvz6/k0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    sget-object p2, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->NOTE:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 33882172
    iput-object p2, p1, Lu46/c1;->h:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 33882174
    invoke-virtual {p1}, Lu46/c1;->a()V

    .line 33882177
    invoke-virtual {p1}, Lu46/c1;->b()V

    .line 33882180
    goto :goto_56

    .line 33882181
    :cond_45
    iget-object p1, p0, Lvz6/k0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 33882183
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    sget-object p2, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->ALL:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 33882190
    iput-object p2, p1, Lu46/c1;->h:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 33882192
    invoke-virtual {p1}, Lu46/c1;->a()V

    .line 33882195
    invoke-virtual {p1}, Lu46/c1;->b()V

    .line 33882198
    :goto_56
    iget-object p1, p0, Lvz6/k0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 33882200
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->pg()V

    .line 33882203
    return-void
.end method
